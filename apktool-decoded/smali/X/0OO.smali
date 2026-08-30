.class public final LX/0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ON;


# instance fields
.field public final A00:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/os/LocaleList;

    .line 4
    .line 5
    iput-object p1, p0, LX/0OO;->A00:Landroid/os/LocaleList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AR8(I)Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OO;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Al3()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OO;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    return-object v0
.end method

.method public CZI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OO;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0OO;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    check-cast p1, LX/0ON;

    .line 3
    .line 4
    invoke-interface {p1}, LX/0ON;->Al3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OO;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OO;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OO;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OO;->A00:Landroid/os/LocaleList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
