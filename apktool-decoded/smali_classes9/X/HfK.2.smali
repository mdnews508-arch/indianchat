.class public final LX/HfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HfK;->A00:LX/00l;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/IiP;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IiP;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HfK;->A01:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method
