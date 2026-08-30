.class public LX/G3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FCK;LX/Eks;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G3O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G3O;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/G3O;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BXA(Ljava/util/List;)V
    .locals 6

    .line 0
    iget v1, p0, LX/G3O;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G3O;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/FCK;

    .line 5
    .line 6
    iget-object v2, p0, LX/G3O;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Eks;

    .line 9
    .line 10
    iget-object v3, p0, LX/G3O;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v1, v0, LX/FCK;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 17
    .line 18
    iget-object v0, v0, LX/FCK;->A00:LX/5Qp;

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0z(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;LX/Eks;Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    goto :goto_0
.end method
