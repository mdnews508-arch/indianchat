.class public LX/AJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/AJg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AJg;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/AJg;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AJg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/AJg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/AJg;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/AJg;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0I6;

    .line 14
    .line 15
    iget-object v0, v0, LX/0I6;->A08:LX/0Jc;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput p2, p0, LX/AJg;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/AJg;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/AJg;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0Jc;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/AJg;->A00:I

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/AJg;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/indianchat/contact/ui/picker/BidiContactListView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A00:LX/0Jc;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
