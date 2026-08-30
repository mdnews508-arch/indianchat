.class public final LX/I1e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/I4X;


# instance fields
.field public final A00:LX/Ixp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I4X;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I1e;->A01:LX/I4X;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ixp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I1e;->A00:LX/Ixp;

    .line 4
    .line 5
    return-void
.end method
