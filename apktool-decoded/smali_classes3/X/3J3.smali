.class public final synthetic LX/3J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2JH;

.field public final synthetic A01:Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;

.field public final synthetic A02:LX/3Jh;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/2JH;Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;LX/3Jh;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3J3;->A01:Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;

    .line 4
    .line 5
    iput-object p5, p0, LX/3J3;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, LX/3J3;->A00:LX/2JH;

    .line 8
    .line 9
    iput-object p4, p0, LX/3J3;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/3J3;->A02:LX/3Jh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3J3;->A01:Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;

    .line 1
    .line 2
    iget-object v4, p0, LX/3J3;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v0, p0, LX/3J3;->A00:LX/2JH;

    .line 5
    .line 6
    iget-object v3, p0, LX/3J3;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/3J3;->A02:LX/3Jh;

    .line 9
    .line 10
    iget-object v1, v5, Lcom/indianchat/contact/picker/PhoneNumberSelectionDialog;->A00:LX/0IP;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/2JH;->A00:I

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Je;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Je;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, LX/0IP;->Brn(LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
