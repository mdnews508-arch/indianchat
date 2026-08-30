.class public final LX/CW9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CW9;->A00:I

    .line 4
    .line 5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Dga;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CW9;->A01:LX/00l;

    .line 14
    .line 15
    return-void
.end method
