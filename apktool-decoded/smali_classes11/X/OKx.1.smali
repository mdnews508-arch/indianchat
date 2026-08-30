.class public final LX/OKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2h;


# static fields
.field public static final A00:LX/OKx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OKx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OKx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OKx;->A00:LX/OKx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHI(I)LX/ONx;
    .locals 2

    .line 0
    new-instance v1, LX/OKz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/OKz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ONx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/ONx;-><init>(LX/P2i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
