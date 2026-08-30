.class public final LX/G6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Eap;

.field public final synthetic A02:LX/Eb3;


# direct methods
.method public constructor <init>(LX/Eap;LX/Eb3;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G6R;->A02:LX/Eb3;

    .line 1
    .line 2
    iput-object p1, p0, LX/G6R;->A01:LX/Eap;

    .line 3
    .line 4
    iput p3, p0, LX/G6R;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BrW(LX/EXL;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G6R;->A02:LX/Eb3;

    .line 1
    .line 2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, v1, LX/Eb3;->A0P:LX/GOG;

    .line 5
    .line 6
    iget-object v0, p0, LX/G6R;->A01:LX/Eap;

    .line 7
    .line 8
    iget-object v1, v0, LX/Eap;->A0D:LX/EXL;

    .line 9
    .line 10
    iget v0, p0, LX/G6R;->A00:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/GOG;->BrW(LX/EXL;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
