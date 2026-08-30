.class public LX/G1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G1u;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G1u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3k(LX/F3S;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G1u;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/G1u;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p1, LX/F3S;->A01:LX/G2v;

    .line 12
    .line 13
    iget-object v0, p1, LX/F3S;->A00:LX/G2v;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6j(LX/G2v;LX/G2v;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
