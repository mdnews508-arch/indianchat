.class public LX/FAF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/GB7;->A00(I)LX/GB7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1pl;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1pl;-><init>(LX/00r;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FAF;->A00:LX/1pl;

    .line 14
    .line 15
    return-void
.end method
