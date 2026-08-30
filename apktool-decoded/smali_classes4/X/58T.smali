.class public abstract LX/58T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/IiO;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IiO;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/58T;->A00:LX/00l;

    .line 11
    .line 12
    return-void
.end method
