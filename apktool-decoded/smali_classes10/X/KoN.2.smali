.class public final LX/KoN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/KoN;


# instance fields
.field public final A00:LX/KUP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KoN;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/KoN;-><init>(LX/KUP;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KoN;->A01:LX/KoN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KUP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoN;->A00:LX/KUP;

    .line 4
    .line 5
    return-void
.end method
