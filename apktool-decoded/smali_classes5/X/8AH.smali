.class public LX/8AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dso;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8AH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8AH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8AH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9B()V
    .locals 4

    .line 0
    iget v1, p0, LX/8AH;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8AH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/IBw;

    .line 7
    .line 8
    iget-object v3, p0, LX/8AH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0Ci;

    .line 11
    .line 12
    iget-object v0, v0, LX/IBw;->A0A:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4S2;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/4S2;->A0K(LX/0Ci;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    check-cast v0, LX/89T;

    .line 29
    .line 30
    iget-object v1, p0, LX/8AH;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/7fw;

    .line 33
    .line 34
    iget-object v0, v0, LX/89T;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/7fw;->A02:LX/7RX;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const-string v1, "Unsupported surface for GenAI Background"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
