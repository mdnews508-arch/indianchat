.class public final LX/E8S;
.super LX/1JZ;
.source ""


# static fields
.field public static final A01:LX/05s;


# instance fields
.field public final A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[^a-zA-Z0-9 \\-/.#&@]"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/E8S;->A01:LX/05s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0df1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 11
    .line 12
    iput-object v0, p0, LX/E8S;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 13
    .line 14
    return-void
.end method
