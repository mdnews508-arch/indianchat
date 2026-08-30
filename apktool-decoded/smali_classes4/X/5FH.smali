.class public LX/5FH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:Z


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5FH;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb7c

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5FH;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method
