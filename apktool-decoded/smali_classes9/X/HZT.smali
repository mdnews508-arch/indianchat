.class public abstract LX/HZT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HZT;->A00:LX/05H;

    .line 13
    .line 14
    return-void
.end method
