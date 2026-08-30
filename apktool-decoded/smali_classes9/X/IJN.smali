.class public final synthetic LX/IJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:LX/Gas;

.field public final synthetic A01:LX/3Ho;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Gas;LX/3Ho;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJN;->A00:LX/Gas;

    .line 4
    .line 5
    iput-object p3, p0, LX/IJN;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    iput-object p2, p0, LX/IJN;->A01:LX/3Ho;

    .line 8
    .line 9
    iput-object p4, p0, LX/IJN;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IJN;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IJN;->A00:LX/Gas;

    .line 1
    .line 2
    iget-object v2, p0, LX/IJN;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    iget-object v1, p0, LX/IJN;->A01:LX/3Ho;

    .line 5
    .line 6
    iget-object v3, p0, LX/IJN;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/IJN;->A04:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static/range {v0 .. v6}, LX/Gas;->A00(LX/Gas;LX/3Ho;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
