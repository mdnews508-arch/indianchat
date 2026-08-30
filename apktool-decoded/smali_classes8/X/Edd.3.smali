.class public final LX/Edd;
.super LX/HT6;
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
.method public buildPaymentHelpSupportSection(Landroid/content/Context;LX/Fhb;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/E07;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/E07;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HT6;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/E07;->setContactInformation(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
