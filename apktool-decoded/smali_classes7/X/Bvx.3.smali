.class public final LX/Bvx;
.super LX/6gN;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe7e

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/6gN;-><init>(LX/00s;LX/00s;LX/00s;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1c44

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bvx;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public APO(LX/1DO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6gN;->APO(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bvx;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Qn;

    .line 14
    .line 15
    check-cast p1, LX/1R1;

    .line 16
    .line 17
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "GET_ORDER_MESSAGE_SQL"

    .line 21
    .line 22
    const-string v0, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM \n            message_order\n          WHERE\n            message_row_id = ?\n        "

    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1, v3}, LX/1Qn;->A01(LX/1Qn;LX/1R1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6gN;->BFz(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bvx;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Qn;

    .line 14
    .line 15
    check-cast p1, LX/1R1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1Qn;->A02(LX/1R1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6gN;->Cax(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bvx;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Qn;

    .line 14
    .line 15
    check-cast p1, LX/1R1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1Qn;->A02(LX/1R1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
