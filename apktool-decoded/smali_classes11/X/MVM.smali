.class public final LX/MVM;
.super LX/1Gw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/NmL;

    .line 1
    .line 2
    check-cast p2, LX/NmL;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/NmL;->A01:LX/0DF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p2, LX/NmL;->A01:LX/0DF;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
