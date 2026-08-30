.class public abstract LX/HaP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/IsQ;->A00:LX/IsQ;

    .line 1
    .line 2
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HaP;->A00:LX/05H;

    .line 9
    .line 10
    return-void
.end method
