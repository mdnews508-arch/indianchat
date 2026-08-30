.class public final LX/IVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X4;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IVb;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xf9

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IVb;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IVb;->A00:Landroid/util/LruCache;

    .line 25
    .line 26
    iget-object v0, p0, LX/IVb;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/IVb;I)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    new-instance v1, LX/H5i;

    .line 2
    .line 3
    invoke-direct {v1}, LX/H5i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/H5i;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/H5i;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/IVb;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public C6Z(LX/0dm;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVb;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
