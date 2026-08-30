.class public final LX/DLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a3

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLx;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLx;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1Qt;

    .line 11
    .line 12
    check-cast p1, LX/1R8;

    .line 13
    .line 14
    const-string v1, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id,\n            invite_type\n          FROM\n            message_payment_invite\n          WHERE\n            message_row_id = ?\n        "

    .line 15
    .line 16
    const-string v0, "GET_PAYMENT_INVITE"

    .line 17
    .line 18
    invoke-static {v2, p1, v1, v0}, LX/1Qt;->A00(LX/1Qt;LX/1R8;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLx;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Qt;

    .line 11
    .line 12
    check-cast p1, LX/1R8;

    .line 13
    .line 14
    iget-wide v6, p1, LX/1DO;->A0j:J

    .line 15
    .line 16
    iget v5, p1, LX/1R8;->A00:I

    .line 17
    .line 18
    iget-wide v8, p1, LX/1R8;->A01:J

    .line 19
    .line 20
    iget-boolean v10, p1, LX/1R8;->A04:Z

    .line 21
    .line 22
    iget-object v3, p1, LX/1R8;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/1R8;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v4, "INSERT_PAYMENT_INVITE"

    .line 27
    .line 28
    const-string v2, "message_payment_invite"

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, LX/1Qt;->A01(LX/1Qt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
