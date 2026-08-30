.class public LX/Fsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E3c;


# direct methods
.method public constructor <init>(LX/E3c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Fsg;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fsg;->A01:LX/E3c;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fsg;->A01:LX/E3c;

    .line 1
    .line 2
    iget v0, p0, LX/Fsg;->A00:I

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/E3c;->A02(LX/E3c;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    return-void
.end method
