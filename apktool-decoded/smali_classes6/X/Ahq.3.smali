.class public final synthetic LX/Ahq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/Ahq;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ahq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/Ahq;->A00:I

    .line 3
    .line 4
    check-cast p1, LX/B7T;

    .line 5
    .line 6
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/AGq;->A07(LX/B7T;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method
