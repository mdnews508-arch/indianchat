.class public final LX/8bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00l;

.field public final A01:[LX/7fI;


# direct methods
.method public constructor <init>([LX/7fI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8bM;->A01:[LX/7fI;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8c5;->A01(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8bM;->A00:LX/00l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/6gY;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8bM;->A00:LX/00l;

    .line 5
    .line 6
    invoke-static {v4}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v2, p1

    .line 11
    iget-object v1, p1, LX/6gY;->A00:[I

    .line 12
    .line 13
    invoke-static {v1}, LX/6iA;->A05([I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/6gY;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/6gY;-><init>([I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v3}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/6gY;

    .line 1
    .line 2
    check-cast p2, LX/6gY;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/8bM;->A00(LX/6gY;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p2}, LX/8bM;->A00(LX/6gY;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method
