.class public final LX/Hel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05H;

.field public final A01:LX/00X;


# direct methods
.method public constructor <init>(LX/00X;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hel;->A01:LX/00X;

    .line 4
    .line 5
    sget-object v1, LX/IsP;->A00:LX/IsP;

    .line 6
    .line 7
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hel;->A00:LX/05H;

    .line 14
    .line 15
    return-void
.end method
