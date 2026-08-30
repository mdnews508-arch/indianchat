.class public final LX/KfZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KXC;

.field public final A01:LX/KXC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KXC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KXC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KfZ;->A01:LX/KXC;

    .line 9
    .line 10
    iput-object v0, p0, LX/KfZ;->A00:LX/KXC;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/KfZ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, LX/KXC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KXC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KfZ;->A00:LX/KXC;

    .line 6
    .line 7
    iput-object v1, v0, LX/KXC;->A00:LX/KXC;

    .line 8
    .line 9
    iput-object v1, p0, LX/KfZ;->A00:LX/KXC;

    .line 10
    .line 11
    iput-object p1, v1, LX/KXC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/KfZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/J29;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KfZ;->A01:LX/KXC;

    .line 12
    .line 13
    iget-object v2, v0, LX/KXC;->A00:LX/KXC;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/KXC;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/J2C;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v2, LX/KXC;->A00:LX/KXC;

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
