.class public LX/G41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G41;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G41;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bkb(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G41;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G41;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/G41;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/FYB;

    .line 19
    .line 20
    iget-object v0, v3, LX/FYB;->A03:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5b9;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/69g;

    .line 33
    .line 34
    new-instance v0, LX/G7C;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/G7C;-><init>(LX/FYB;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p0}, LX/5cZ;->A01(LX/6az;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/FYB;->A0D:LX/0JT;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
