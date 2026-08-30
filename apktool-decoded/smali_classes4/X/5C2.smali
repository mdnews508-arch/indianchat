.class public final LX/5C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-instance v0, LX/6Cw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6Cw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5C2;->A00:LX/00l;

    .line 17
    .line 18
    return-void
.end method
