.class public final synthetic LX/FIY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Qp;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FIY;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/FIY;->A00:LX/5Qp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/FIY;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/FIY;->A00:LX/5Qp;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v5, p2

    .line 8
    move-object v7, p3

    .line 9
    move v8, p4

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0z(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;LX/Eks;Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LX/Fc2;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "remaining_retries"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p1, LX/Fc2;->A00:I

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
