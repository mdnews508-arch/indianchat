.class public abstract LX/CSW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/Ctl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CSW;->A00:Landroid/util/LruCache;

    .line 8
    .line 9
    new-instance v0, LX/Ctl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/CSW;->A01:LX/Ctl;

    .line 15
    .line 16
    return-void
.end method
