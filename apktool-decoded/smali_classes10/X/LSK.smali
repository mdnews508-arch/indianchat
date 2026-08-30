.class public final LX/LSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBO;


# instance fields
.field public final A00:LX/JiH;


# direct methods
.method public constructor <init>(LX/JiH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSK;->A00:LX/JiH;

    .line 4
    .line 5
    iput-object p0, p1, LX/JiH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ChN(LX/Lhx;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LSK;->A00:LX/JiH;

    .line 1
    .line 2
    invoke-static {v1, p2}, LX/JiH;->A03(LX/JiH;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Lhx;->A09()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, LX/JiH;->A09(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/Lhx;->A0F(LX/KGs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
