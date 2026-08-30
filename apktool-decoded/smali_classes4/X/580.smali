.class public abstract LX/580;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5tA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/5um;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5um;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v1, LX/4Ed;->A00:LX/4Ed;

    .line 7
    .line 8
    new-instance v0, LX/5tA;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/580;->A00:LX/5tA;

    .line 14
    .line 15
    return-void
.end method
