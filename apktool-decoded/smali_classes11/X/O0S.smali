.class public final LX/O0S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/O0S;


# instance fields
.field public A00:I

.field public final A01:LX/0No;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/O0S;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/O0S;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O0S;->A02:LX/O0S;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/O0S;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0No;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O0S;->A01:LX/0No;

    .line 9
    .line 10
    return-void
.end method
