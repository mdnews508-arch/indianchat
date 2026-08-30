.class public final synthetic LX/870;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A03:LX/0I6;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0I6;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/870;->A02:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 4
    .line 5
    iput-object p2, p0, LX/870;->A03:LX/0I6;

    .line 6
    .line 7
    iput-object p3, p0, LX/870;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/870;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/870;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/870;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/870;->A02:Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    .line 3
    iget-object v4, p0, LX/870;->A03:LX/0I6;

    .line 4
    .line 5
    iget-object v5, p0, LX/870;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget v8, p0, LX/870;->A00:I

    .line 8
    .line 9
    iget-object v6, p0, LX/870;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget v9, p0, LX/870;->A01:I

    .line 12
    .line 13
    check-cast v2, LX/0OF;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0D:LX/0YX;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v1, LX/6Kr;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LX/6Kr;-><init>(LX/0OF;Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0I6;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
