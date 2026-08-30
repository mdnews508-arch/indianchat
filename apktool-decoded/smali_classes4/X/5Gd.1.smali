.class public final LX/5Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e01

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Gd;->A00:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Gd;->A01:LX/00l;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Gd;->A02:LX/00l;

    .line 26
    .line 27
    return-void
.end method
