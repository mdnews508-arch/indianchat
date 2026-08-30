.class public final LX/Mvw;
.super LX/NbJ;
.source ""


# instance fields
.field public final A00:LX/MYF;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/NbJ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-instance v0, LX/IiQ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mvw;->A01:LX/00l;

    .line 17
    .line 18
    new-instance v0, LX/MYF;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Mvw;->A00:LX/MYF;

    .line 24
    .line 25
    return-void
.end method
