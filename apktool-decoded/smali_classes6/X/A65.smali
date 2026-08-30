.class public final LX/A65;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/A65;


# instance fields
.field public final A00:LX/AAc;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/A65;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/A65;-><init>(LX/AAc;Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/A65;->A02:LX/A65;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/AAc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A65;->A00:LX/AAc;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/A65;->A01:Z

    .line 6
    .line 7
    return-void
.end method
