.class public abstract LX/NMP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    new-instance v0, LX/Ohq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Ohq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/NMP;->A00:LX/00l;

    .line 12
    .line 13
    return-void
.end method
