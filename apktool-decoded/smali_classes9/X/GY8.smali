.class public final LX/GY8;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/0Cn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    new-instance v0, LX/0Cn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GY8;->A00:LX/0Cn;

    .line 11
    .line 12
    new-instance v0, LX/0Cn;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GY8;->A01:LX/0Cn;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B0v()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GY8;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/GY8;->A01:LX/0Cn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "InteractiveBloksRenderLogCache state - "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " uuids, "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " qpl uuids"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GY8;->A00:LX/0Cn;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GY8;->A01:LX/0Cn;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/GY8;->A00:LX/0Cn;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0
.end method
