.class public abstract LX/58q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5tA;

.field public static final A01:LX/5tA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/5v5;->A00:LX/5v5;

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    sget-object v2, LX/4Ed;->A00:LX/4Ed;

    .line 4
    .line 5
    new-instance v0, LX/5tA;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/58q;->A00:LX/5tA;

    .line 11
    .line 12
    sget-object v1, LX/5v6;->A00:LX/5v6;

    .line 13
    .line 14
    new-instance v0, LX/5tA;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/58q;->A01:LX/5tA;

    .line 20
    .line 21
    return-void
.end method
