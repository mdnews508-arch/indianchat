.class public final LX/7fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7cf;

.field public final A01:LX/Hen;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(LX/Hen;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fQ;->A01:LX/Hen;

    .line 4
    .line 5
    new-instance v0, LX/7cf;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7cf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7fQ;->A00:LX/7cf;

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7fQ;->A02:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7fQ;->A03:LX/00l;

    .line 29
    .line 30
    return-void
.end method
