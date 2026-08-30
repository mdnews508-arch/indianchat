.class public final LX/OHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P25;


# instance fields
.field public final synthetic A00:LX/MUP;


# direct methods
.method public constructor <init>(LX/MUP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OHZ;->A00:LX/MUP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BUA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OHZ;->A00:LX/MUP;

    .line 1
    .line 2
    sget-object v0, LX/MUP;->$redex_init_class:LX/MUP;

    .line 3
    .line 4
    iget-object v0, v1, LX/MUP;->A0C:LX/LFC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LFC;->BUA()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/MUP;->A0F:Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw v0
.end method
