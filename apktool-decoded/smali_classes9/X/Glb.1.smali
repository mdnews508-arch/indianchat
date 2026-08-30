.class public final LX/Glb;
.super LX/I1l;
.source ""


# static fields
.field public static final A00:LX/Glb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Glb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Glb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Glb;->A00:LX/Glb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v1, v0}, LX/I1l;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
