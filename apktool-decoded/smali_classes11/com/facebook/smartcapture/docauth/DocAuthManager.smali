.class public final Lcom/facebook/smartcapture/docauth/DocAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/OBy;

.field public final A04:LX/MkV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OBy;LX/MkV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A03:LX/OBy;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A04:LX/MkV;

    .line 8
    .line 9
    return-void
.end method

.method private final native initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFZ)V
.end method

.method private final native processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;
.end method
