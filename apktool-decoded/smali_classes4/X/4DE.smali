.class public final LX/4DE;
.super LX/493;
.source ""


# static fields
.field public static final A02:LX/5tA;


# instance fields
.field public final A00:LX/5tN;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5v7;->A00:LX/5v7;

    .line 1
    .line 2
    invoke-static {v0}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4DE;->A02:LX/5tA;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5tN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4DE;->A00:LX/5tN;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4DE;->A01:Z

    .line 7
    .line 8
    return-void
.end method
