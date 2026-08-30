.class public final synthetic LX/ASq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASq;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ASq;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1
    .line 2
    check-cast p2, LX/D5r;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LX/9Dn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p2, LX/9Do;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    check-cast p2, LX/9Do;

    .line 25
    .line 26
    iget-object v4, p2, LX/9Do;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-boolean v3, p2, LX/9Do;->A01:Z

    .line 29
    .line 30
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/Ano;

    .line 36
    .line 37
    invoke-direct {v0, v5, v4, v1, v3}, LX/Ano;-><init>(Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
