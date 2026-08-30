.class public final LX/Csb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x5

    .line 5
    aput-byte v0, v2, v1

    .line 6
    .line 7
    sput-object v2, LX/Csb;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1891

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Csb;->A01:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x1892

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Csb;->A00:LX/00s;

    .line 18
    .line 19
    return-void
.end method
