.class public final LX/NZ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/NfU;

.field public final A03:LX/NcA;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/NfU;LX/NcA;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/NZ9;->A03:LX/NcA;

    .line 4
    .line 5
    iput-object p2, p0, LX/NZ9;->A02:LX/NfU;

    .line 6
    .line 7
    iput-object p1, p0, LX/NZ9;->A00:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput-object p4, p0, LX/NZ9;->A04:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NZ9;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method
