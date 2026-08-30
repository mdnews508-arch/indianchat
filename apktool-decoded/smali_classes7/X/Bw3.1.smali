.class public final LX/Bw3;
.super LX/6gN;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    const v0, 0x2023c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bw3;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/B9w;->A0D()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bw3;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public APO(LX/1DO;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6gN;->APO(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bw3;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9z;->A0l(LX/05C;)LX/17l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/1R2;

    .line 15
    .line 16
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/17l;->A0B(LX/1R2;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bw3;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/DXH;

    .line 28
    .line 29
    check-cast p1, LX/1Qy;

    .line 30
    .line 31
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\n           SELECT\n               message_row_id,\n               business_owner_jid,\n               product_id,\n               title,\n               description,\n               currency_code,\n               amount_1000,\n               retailer_id,\n               url,\n               signed_url,\n               product_image_count,\n               sale_amount_1000,\n               body,\n               footer\n           FROM\n               message_product\n           WHERE\n               message_row_id = ?\n          "

    .line 35
    .line 36
    const-string v0, "GET_PRODUCT_MESSAGE_SQL"

    .line 37
    .line 38
    invoke-static {v2, p1, v1, v0}, LX/DXH;->A01(LX/DXH;LX/1Qy;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 4

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
    iget-object v0, p0, LX/Bw3;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9z;->A0l(LX/05C;)LX/17l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/1R2;

    .line 15
    .line 16
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/17l;->A0C(LX/1R2;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bw3;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DXH;

    .line 28
    .line 29
    check-cast p1, LX/1Qy;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/DXH;->A02(LX/1Qy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 4

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
    iget-object v0, p0, LX/Bw3;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/17l;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/1R2;

    .line 17
    .line 18
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/17l;->A0C(LX/1R2;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
