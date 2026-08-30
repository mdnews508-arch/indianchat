.class public final synthetic LX/ATJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4O;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/contactform/ContactFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/contactform/ContactFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ATJ;->A00:Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Baw(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ATJ;->A00:Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A04:LX/9EB;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "contactFormPhoneController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A07:LX/ADi;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "contactFormUsernameController"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/9EB;->A0F()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, LX/ADi;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
