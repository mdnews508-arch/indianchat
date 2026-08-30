.class public LX/FyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Qp;Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FyT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FyT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FyT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bkc(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/FyT;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/FyT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/5Qp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v0, "on_success"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, p1}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
