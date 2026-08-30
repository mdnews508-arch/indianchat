.class public final LX/9Re;
.super LX/Fhu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Re;->A00:Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Re;->A00:Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/91T;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/91T;->A00:LX/0ZT;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
