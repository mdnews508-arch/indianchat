.class public LX/3uM;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/coreui/CodeInputField;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/CodeInputField;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3uM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/3uM;->A00:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3uM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
