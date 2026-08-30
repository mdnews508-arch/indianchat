.class public final LX/9qC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/secure/securewebview/SecureWebView;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/secure/securewebview/SecureWebView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9qC;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/9qC;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9qC;->A04:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p1, p0, LX/9qC;->A03:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 15
    .line 16
    return-void
.end method
