.class public final LX/3pp;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5hJ;


# direct methods
.method public constructor <init>(LX/5hJ;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3pp;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/3pp;->A02:LX/5hJ;

    .line 6
    .line 7
    iput p3, p0, LX/3pp;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 5
    .line 6
    iget v0, p0, LX/3pp;->A01:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3pp;->A02:LX/5hJ;

    .line 12
    .line 13
    iget v1, p0, LX/3pp;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
