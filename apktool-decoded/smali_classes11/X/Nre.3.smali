.class public final LX/Nre;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Nre;


# instance fields
.field public final A00:LX/O1O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/O1O;->A05:LX/O1O;

    .line 1
    .line 2
    new-instance v0, LX/Nre;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Nre;-><init>(LX/O1O;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Nre;->A01:LX/Nre;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/O1O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nre;->A00:LX/O1O;

    .line 4
    .line 5
    return-void
.end method
