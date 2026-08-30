.class public final LX/35W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35W;->A00:LX/07s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/2ml;
    .locals 2

    .line 0
    iget-object v0, p0, LX/35W;->A00:LX/07s;

    .line 1
    .line 2
    new-instance v1, LX/MKM;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/MKM;-><init>(Landroid/content/Context;LX/07s;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2ml;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/MKa;-><init>(LX/MKM;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
