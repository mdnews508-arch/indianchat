.class public final synthetic LX/AZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLu;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AZW;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/AZW;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByR(LX/Fc2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AZW;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/AZW;->A01:Z

    .line 3
    .line 4
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/Acv;

    .line 8
    .line 9
    invoke-direct {v0, v4, p1, v1, v3}, LX/Acv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
