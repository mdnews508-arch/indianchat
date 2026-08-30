.class public LX/9nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9nc;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9nc;->A00:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
.end method
